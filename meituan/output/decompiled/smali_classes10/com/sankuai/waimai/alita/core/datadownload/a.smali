.class public final Lcom/sankuai/waimai/alita/core/datadownload/a;
.super Lcom/sankuai/waimai/alita/core/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x689a77ce74bde581L    # -5.760992677280415E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/base/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "waimai"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/datadownload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x421ada

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/datadownload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7bbd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/datadownload/a;->b:Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/alita/core/datadownload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfa85d6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/debug/d;->d()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/datadownload/a;->b:Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    const-string v1, " == null"

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;->a:Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback$a;

    .line 120044
    .line 120045
    if-ne v1, v2, :cond_2

    .line 120046
    .line 120047
    const-string v1, " == DEFAULT_CALLBACK"

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const-string v1, " != null"

    .line 120051
    .line 120052
    :goto_0
    const-string v2, "AlitaDataDownloadManager.triggerDownload(): bizName = "

    .line 120053
    .line 120054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/base/a;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v5, ", triggerType = "

    .line 120061
    .line 120062
    const-string v6, ", mTriggerCallback "

    .line 120063
    .line 120064
    invoke-static {v2, v4, v5, p1, v6}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v2, v1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/datadownload/a;->b:Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;

    .line 120071
    .line 120072
    if-eqz v1, :cond_5

    .line 120073
    .line 120074
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;->a(I)Lcom/sankuai/waimai/alita/core/datadownload/c;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    new-instance v1, Ljava/util/HashMap;

    .line 120079
    .line 120080
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    if-eqz p1, :cond_4

    .line 120084
    .line 120085
    iget-boolean v2, p1, Lcom/sankuai/waimai/alita/core/datadownload/c;->a:Z

    .line 120086
    .line 120087
    if-eqz v2, :cond_4

    .line 120088
    .line 120089
    const/4 v3, 0x1

    .line 120090
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    const-string v3, "hit"

    .line 120095
    .line 120096
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/base/a;->a:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v3, "alita_data_download"

    .line 120102
    .line 120103
    const-string v4, "trigger"

    .line 120104
    .line 120105
    invoke-static {v3, v2, v4, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120106
    .line 120107
    .line 120108
    if-eqz p1, :cond_5

    .line 120109
    .line 120110
    iget-boolean v1, p1, Lcom/sankuai/waimai/alita/core/datadownload/c;->a:Z

    .line 120111
    .line 120112
    if-eqz v1, :cond_5

    .line 120113
    .line 120114
    iget-boolean v1, p0, Lcom/sankuai/waimai/alita/core/datadownload/a;->c:Z

    .line 120115
    .line 120116
    if-nez v1, :cond_5

    .line 120117
    .line 120118
    iput-boolean v0, p0, Lcom/sankuai/waimai/alita/core/datadownload/a;->c:Z

    .line 120119
    .line 120120
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/datadownload/c;->b:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/datadownload/c;->c:Lcom/sankuai/waimai/alita/core/datadownload/d;

    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->a()Lcom/sankuai/waimai/alita/core/datadownload/net/b;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->b()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    const-string v2, "url"

    .line 120133
    .line 120134
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/base/a;->a:Ljava/lang/String;

    .line 120139
    .line 120140
    const-string v4, "start"

    .line 120141
    .line 120142
    invoke-static {v3, v2, v4, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-static {}, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->a()Lcom/sankuai/waimai/alita/core/datadownload/net/b;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/base/a;->a:Ljava/lang/String;

    .line 120150
    new-instance v3, Lcom/sankuai/waimai/alita/core/datadownload/a$a;

    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/alita/core/datadownload/a$a;-><init>(Lcom/sankuai/waimai/alita/core/datadownload/a;Lcom/sankuai/waimai/alita/core/datadownload/d;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/alita/core/datadownload/net/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/datadownload/net/b$b;)V

    :cond_5
    return-void
.end method
