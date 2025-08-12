.class public final Lcom/sankuai/waimai/alita/core/datadownload/net/b$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/datadownload/net/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/datadownload/net/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/waimai/alita/core/base/net/AlitaResponse<",
        "Lcom/sankuai/waimai/alita/core/datadownload/net/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/datadownload/net/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/datadownload/net/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/datadownload/net/b$a;->a:Lcom/sankuai/waimai/alita/core/datadownload/net/b$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/datadownload/net/b$a;->a:Lcom/sankuai/waimai/alita/core/datadownload/net/b$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/alita/core/datadownload/a$a;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/datadownload/a$a;->a(Ljava/lang/Throwable;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/alita/core/base/net/AlitaResponse;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/waimai/alita/core/base/net/AlitaResponse;->code:I

    .line 120003
    .line 120004
    if-nez v0, :cond_4

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/base/net/AlitaResponse;->data:Ljava/lang/Object;

    .line 120007
    .line 120008
    if-eqz p1, :cond_3

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/datadownload/net/b$a;->a:Lcom/sankuai/waimai/alita/core/datadownload/net/b$b;

    .line 120011
    .line 120012
    if-eqz v0, :cond_5

    .line 120013
    .line 120014
    check-cast p1, Lcom/sankuai/waimai/alita/core/datadownload/net/a;

    .line 120015
    .line 120016
    check-cast v0, Lcom/sankuai/waimai/alita/core/datadownload/a$a;

    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/datadownload/a$a;->b:Lcom/sankuai/waimai/alita/core/datadownload/a;

    .line 120019
    .line 120020
    const/4 v2, 0x0

    .line 120021
    iput-boolean v2, v1, Lcom/sankuai/waimai/alita/core/datadownload/a;->c:Z

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/datadownload/a$a;->a:Lcom/sankuai/waimai/alita/core/datadownload/d;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    check-cast v1, Lcom/sankuai/waimai/alita/d$a$a;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/alita/d$a$a;->a:Lcom/sankuai/waimai/alita/d$a;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/alita/d$a;->b:Lcom/sankuai/waimai/alita/d;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/alita/d;->b:Lcom/sankuai/waimai/alita/e;

    .line 120034
    .line 120035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v3

    .line 120039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const/4 v1, 0x1

    .line 120045
    new-array v1, v1, [Ljava/lang/Object;

    .line 120046
    .line 120047
    new-instance v5, Ljava/lang/Long;

    .line 120048
    .line 120049
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120050
    .line 120051
    .line 120052
    aput-object v5, v1, v2

    .line 120053
    .line 120054
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v5, 0xb42b3b

    .line 120057
    .line 120058
    .line 120059
    const/4 v6, 0x0

    .line 120060
    invoke-static {v1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v7

    .line 120064
    if-eqz v7, :cond_0

    .line 120065
    .line 120066
    invoke-static {v1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120071
    .line 120072
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_ALITA_LAST_DATA_DOWNLOAD_TIMESTAMP:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 120073
    .line 120074
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    const-string v1, "alita_data_download"

    .line 120078
    .line 120079
    const-string v2, "alita"

    .line 120080
    .line 120081
    const-string v3, "success"

    .line 120082
    .line 120083
    invoke-static {v1, v2, v3, v6}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/alita/core/feature/d;->c()Lcom/sankuai/waimai/alita/core/feature/d;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/datadownload/a$a;->b:Lcom/sankuai/waimai/alita/core/datadownload/a;

    .line 120091
    .line 120092
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/base/a;->a:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/core/feature/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/feature/b;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    if-eqz v1, :cond_2

    .line 120099
    .line 120100
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/datadownload/net/a;->b:Ljava/util/ArrayList;

    .line 120101
    .line 120102
    if-eqz p1, :cond_5

    .line 120103
    .line 120104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    if-eqz v0, :cond_5

    .line 120113
    .line 120114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Lcom/sankuai/waimai/alita/core/feature/f;

    .line 120119
    .line 120120
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/feature/b;->g(Lcom/sankuai/waimai/alita/core/feature/f;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 120125
    .line 120126
    const-string v1, "feature manager not found"

    .line 120127
    .line 120128
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/datadownload/a$a;->a(Ljava/lang/Throwable;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 120136
    .line 120137
    const-string v0, "response data is null"

    .line 120138
    .line 120139
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/datadownload/net/b$a;->onError(Ljava/lang/Throwable;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 120147
    .line 120148
    const-string v1, "business state exception, code = "

    .line 120149
    .line 120150
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/datadownload/net/b$a;->onError(Ljava/lang/Throwable;)V

    .line 120158
    .line 120159
    .line 120160
    :cond_5
    :goto_2
    return-void
.end method
