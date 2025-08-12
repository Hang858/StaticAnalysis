.class public final Lcom/sankuai/battery/hook/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/hook/a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/battery/hook/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/battery/hook/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/hook/a$a;->a:Lcom/sankuai/battery/hook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220000
    iget-object p1, p0, Lcom/sankuai/battery/hook/a$a;->a:Lcom/sankuai/battery/hook/a;

    .line 220001
    .line 220002
    iget-object p1, p1, Lcom/sankuai/battery/hook/a;->c:Ljava/lang/Object;

    .line 220003
    .line 220004
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220005
    .line 220006
    .line 220007
    move-result-object p1

    .line 220008
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220009
    .line 220010
    const-string v0, "BatteryMonitor method.invoke"

    .line 220011
    .line 220012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220013
    .line 220014
    .line 220015
    move-result-object v0

    .line 220016
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220017
    .line 220018
    .line 220019
    move-result-object v1

    .line 220020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220021
    .line 220022
    .line 220023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220024
    .line 220025
    .line 220026
    move-result-object v0

    .line 220027
    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220028
    .line 220029
    .line 220030
    iget-object p3, p0, Lcom/sankuai/battery/hook/a$a;->a:Lcom/sankuai/battery/hook/a;

    .line 220031
    .line 220032
    iget-object p3, p3, Lcom/sankuai/battery/hook/a;->e:Lcom/sankuai/battery/hook/a$b;

    .line 220033
    .line 220034
    check-cast p3, Lcom/sankuai/battery/hook/b$a;

    .line 220035
    .line 220036
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p3

    .line 220043
    const-string v0, "startScan"

    .line 220044
    .line 220045
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result p3

    .line 220049
    const/4 v0, 0x0

    .line 220050
    const/4 v1, 0x0

    .line 220051
    if-eqz p3, :cond_1

    .line 220052
    .line 220053
    new-array p2, v1, [Ljava/lang/Object;

    .line 220054
    .line 220055
    sget-object p3, Lcom/sankuai/battery/hook/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220056
    .line 220057
    const v1, 0x6489a0

    .line 220058
    .line 220059
    .line 220060
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v2

    .line 220064
    if-eqz v2, :cond_0

    .line 220065
    .line 220066
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    goto :goto_2

    .line 220070
    :cond_0
    sget-object p2, Lcom/sankuai/battery/hook/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220071
    .line 220072
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p2

    .line 220076
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220077
    .line 220078
    .line 220079
    move-result p3

    .line 220080
    if-eqz p3, :cond_3

    .line 220081
    .line 220082
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p3

    .line 220086
    check-cast p3, Lcom/sankuai/battery/hook/b$b;

    .line 220087
    .line 220088
    invoke-interface {p3}, Lcom/sankuai/battery/hook/b$b;->b()V

    .line 220089
    .line 220090
    .line 220091
    goto :goto_0

    .line 220092
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p2

    .line 220096
    const-string p3, "getScanResults"

    .line 220097
    .line 220098
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220099
    .line 220100
    .line 220101
    move-result p2

    .line 220102
    if-eqz p2, :cond_3

    .line 220103
    .line 220104
    new-array p2, v1, [Ljava/lang/Object;

    .line 220105
    .line 220106
    sget-object p3, Lcom/sankuai/battery/hook/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220107
    .line 220108
    const v1, 0xb8a1ed

    .line 220109
    .line 220110
    .line 220111
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220112
    .line 220113
    .line 220114
    move-result v2

    .line 220115
    if-eqz v2, :cond_2

    .line 220116
    .line 220117
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    goto :goto_2

    .line 220121
    :cond_2
    sget-object p2, Lcom/sankuai/battery/hook/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220122
    .line 220123
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p2

    .line 220127
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220128
    .line 220129
    .line 220130
    move-result p3

    .line 220131
    if-eqz p3, :cond_3

    .line 220132
    .line 220133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p3

    .line 220137
    check-cast p3, Lcom/sankuai/battery/hook/b$b;

    .line 220138
    .line 220139
    invoke-interface {p3}, Lcom/sankuai/battery/hook/b$b;->a()V

    .line 220140
    .line 220141
    .line 220142
    goto :goto_1

    .line 220143
    :cond_3
    :goto_2
    return-object p1
.end method
