.class public final Lcom/meituan/doraemon/api/router/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/doraemon/api/router/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/doraemon/api/router/e$g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/doraemon/api/router/e;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/router/e;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/doraemon/api/router/e$h;->b:Lcom/meituan/doraemon/api/router/e;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/doraemon/api/router/e$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xb988f9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/doraemon/api/router/e$h;->a:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/doraemon/api/router/e$g;)V
    .locals 7

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x1

    .line 120002
    if-eqz p1, :cond_8

    .line 120003
    .line 120004
    iget-object v2, p1, Lcom/meituan/doraemon/api/router/e$g;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    if-eqz v2, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_2

    .line 120013
    .line 120014
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120015
    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/meituan/doraemon/api/router/e$h;->b:Lcom/meituan/doraemon/api/router/e;

    .line 120018
    .line 120019
    iget-object v2, v2, Lcom/meituan/doraemon/api/router/e;->b:Lcom/meituan/doraemon/api/router/e$f;

    .line 120020
    .line 120021
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    new-array v3, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v3, v0

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/doraemon/api/router/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v5, 0x66d71b

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-eqz v6, :cond_1

    .line 120038
    .line 120039
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-object v3, p1, Lcom/meituan/doraemon/api/router/e$g;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    new-array p1, v1, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const-string v1, "action is empty"

    .line 120054
    .line 120055
    aput-object v1, p1, v0

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/r;->a([Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    iget-object v0, v2, Lcom/meituan/doraemon/api/router/e$f;->c:Ljava/util/LinkedHashMap;

    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/meituan/doraemon/api/router/e$g;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Ljava/util/List;

    .line 120070
    .line 120071
    if-eqz v0, :cond_7

    .line 120072
    .line 120073
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120081
    .line 120082
    .line 120083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_6

    .line 120092
    .line 120093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    check-cast v1, Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v3, p1, Lcom/meituan/doraemon/api/router/e$g;->a:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v4, "app:log_record"

    .line 120102
    .line 120103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    if-nez v3, :cond_5

    .line 120108
    .line 120109
    const-string v3, "\u3010\u4e8b\u4ef6\u8def\u7531\u3011\u5206\u53d1\u4e8b\u4ef6_"

    .line 120110
    .line 120111
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    iget-object v4, p1, Lcom/meituan/doraemon/api/router/e$g;->a:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    const-string v4, "MCLog"

    .line 120125
    .line 120126
    invoke-static {v4, v3}, Lcom/meituan/doraemon/api/log/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    iget-object v3, v2, Lcom/meituan/doraemon/api/router/e$f;->a:Ljava/util/LinkedHashMap;

    .line 120130
    .line 120131
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    if-eqz v3, :cond_4

    .line 120136
    .line 120137
    iget-object v3, v2, Lcom/meituan/doraemon/api/router/e$f;->a:Ljava/util/LinkedHashMap;

    .line 120138
    .line 120139
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    check-cast v1, Lcom/meituan/doraemon/api/router/d;

    .line 120144
    .line 120145
    iget-object v3, p1, Lcom/meituan/doraemon/api/router/e$g;->a:Ljava/lang/String;

    .line 120146
    .line 120147
    iget-object v4, p1, Lcom/meituan/doraemon/api/router/e$g;->b:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-interface {v1, v3, v4}, Lcom/meituan/doraemon/api/router/d;->onReceive(Ljava/lang/String;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120154
    .line 120155
    .line 120156
    :cond_7
    :goto_1
    return-void

    .line 120157
    :cond_8
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 120158
    .line 120159
    const-string v1, "event is error"

    .line 120160
    .line 120161
    aput-object v1, p1, v0

    .line 120162
    .line 120163
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/r;->a([Ljava/lang/Object;)V

    .line 120164
    .line 120165
    .line 120166
    return-void
.end method
