.class public final Lcom/sankuai/waimai/reactnative/upload/j$a;
.super Lcom/sankuai/waimai/reactnative/upload/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/upload/j;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/reactnative/upload/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/upload/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/upload/j$a;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/upload/j$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/reactnative/upload/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/ugc/image/b;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-string v0, "createImageUploadHook ->"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/upload/j$a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const/4 v1, 0x0

    .line 100016
    new-array v2, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const-string v3, "ImageUploadManager"

    .line 100019
    .line 100020
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/j$a;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 100024
    .line 100025
    iget v2, v0, Lcom/sankuai/waimai/reactnative/upload/j;->h:I

    .line 100026
    .line 100027
    iget v0, v0, Lcom/sankuai/waimai/reactnative/upload/j;->i:I

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/upload/j$a;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    sget-object v4, Lcom/sankuai/waimai/reactnative/upload/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const/4 v4, 0x4

    .line 100034
    new-array v4, v4, [Ljava/lang/Object;

    .line 100035
    .line 100036
    new-instance v5, Ljava/lang/Integer;

    .line 100037
    .line 100038
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100039
    .line 100040
    .line 100041
    aput-object v5, v4, v1

    .line 100042
    .line 100043
    new-instance v1, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v5, 0x1

    .line 100049
    aput-object v1, v4, v5

    .line 100050
    .line 100051
    new-instance v1, Ljava/lang/Integer;

    .line 100052
    .line 100053
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v5, 0x2

    .line 100057
    aput-object v1, v4, v5

    .line 100058
    .line 100059
    const/4 v1, 0x3

    .line 100060
    aput-object v3, v4, v1

    .line 100061
    .line 100062
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const/4 v5, 0x0

    .line 100065
    const v6, 0xfebdfa

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v4, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v7

    .line 100072
    if-eqz v7, :cond_0

    .line 100073
    .line 100074
    invoke-static {v4, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Lcom/sankuai/waimai/ugc/image/b;

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/reactnative/upload/d;

    .line 100082
    .line 100083
    invoke-direct {v1, v2, v2, v0, v3}, Lcom/sankuai/waimai/reactnative/upload/d;-><init>(IIILjava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    move-object v0, v1

    .line 100087
    :goto_0
    return-object v0
.end method
