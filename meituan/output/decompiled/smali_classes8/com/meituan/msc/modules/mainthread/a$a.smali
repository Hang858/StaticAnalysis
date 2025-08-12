.class public final Lcom/meituan/msc/modules/mainthread/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/mainthread/a;->getFunctions()[Lcom/meituan/msc/jse/bridge/JavaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/mainthread/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/mainthread/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/a$a;->a:Lcom/meituan/msc/modules/mainthread/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;
    .locals 12

    .line 120000
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x3

    .line 120006
    if-ne v0, v2, :cond_7

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    sget-object v4, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120014
    .line 120015
    if-ne v3, v4, :cond_7

    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v5

    .line 120022
    if-ne v5, v4, :cond_7

    .line 120023
    .line 120024
    const/4 v5, 0x2

    .line 120025
    invoke-interface {p1, v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v6

    .line 120029
    if-eq v6, v4, :cond_0

    .line 120030
    .line 120031
    goto/16 :goto_2

    .line 120032
    .line 120033
    :cond_0
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v6

    .line 120037
    const-string v7, "WXS"

    .line 120038
    .line 120039
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v8

    .line 120043
    if-eqz v8, :cond_6

    .line 120044
    .line 120045
    iget-object v6, p0, Lcom/meituan/msc/modules/mainthread/a$a;->a:Lcom/meituan/msc/modules/mainthread/a;

    .line 120046
    .line 120047
    iget-object v6, v6, Lcom/meituan/msc/modules/mainthread/a;->c:Lcom/meituan/msc/modules/mainthread/e;

    .line 120048
    .line 120049
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    new-array v8, v3, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object p1, v8, v0

    .line 120055
    .line 120056
    sget-object v9, Lcom/meituan/msc/modules/mainthread/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v10, 0xf07b19

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v11

    .line 120065
    if-eqz v11, :cond_1

    .line 120066
    .line 120067
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    move-object v1, p1

    .line 120072
    check-cast v1, Ljava/lang/String;

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    iget-boolean v8, v6, Lcom/meituan/msc/modules/mainthread/e;->j:Z

    .line 120076
    .line 120077
    if-nez v8, :cond_2

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120081
    .line 120082
    .line 120083
    move-result v8

    .line 120084
    if-ne v8, v2, :cond_4

    .line 120085
    .line 120086
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    if-ne v0, v4, :cond_4

    .line 120091
    .line 120092
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    if-ne v0, v4, :cond_4

    .line 120097
    .line 120098
    invoke-interface {p1, v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    if-eq v0, v4, :cond_3

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    const-string v2, "transport"

    .line 120110
    .line 120111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-eqz v0, :cond_5

    .line 120116
    .line 120117
    invoke-interface {p1, v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {v6, p1}, Lcom/meituan/msc/modules/mainthread/e;->x2(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_4
    :goto_0
    const-string v0, "param is invalid in invoke "

    .line 120126
    .line 120127
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-static {v7, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_5
    :goto_1
    return-object v1

    .line 120146
    :cond_6
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-interface {p1, v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    iget-object v1, p0, Lcom/meituan/msc/modules/mainthread/a$a;->a:Lcom/meituan/msc/modules/mainthread/a;

    .line 120155
    .line 120156
    invoke-virtual {v1, v6, v0, p1}, Lcom/meituan/msc/modules/mainthread/a;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    return-object p1

    .line 120161
    :cond_7
    :goto_2
    return-object v1
.end method
