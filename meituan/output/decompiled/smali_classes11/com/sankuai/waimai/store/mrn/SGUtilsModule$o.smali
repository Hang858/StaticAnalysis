.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->shareRNViewToWXCircle(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Landroid/graphics/Bitmap;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;->e:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;->c:Lcom/facebook/react/bridge/Promise;

    iput-object p5, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;->e:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;->a:Landroid/graphics/Bitmap;

    .line 100014
    .line 100015
    iget v4, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;->b:I

    .line 100016
    .line 100017
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o$a;

    .line 100018
    .line 100019
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o$a;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v6, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    sget-object v3, Lcom/sankuai/waimai/store/manager/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v3, 0x6

    .line 100027
    new-array v3, v3, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v5, 0x0

    .line 100030
    aput-object v1, v3, v5

    .line 100031
    .line 100032
    const/4 v5, 0x1

    .line 100033
    aput-object v2, v3, v5

    .line 100034
    .line 100035
    new-instance v5, Ljava/lang/Integer;

    .line 100036
    .line 100037
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v7, 0x2

    .line 100041
    aput-object v5, v3, v7

    .line 100042
    .line 100043
    new-instance v5, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v7, 0x3

    .line 100049
    aput-object v5, v3, v7

    .line 100050
    .line 100051
    const/4 v5, 0x4

    .line 100052
    aput-object v0, v3, v5

    .line 100053
    .line 100054
    const/4 v5, 0x5

    .line 100055
    aput-object v6, v3, v5

    .line 100056
    .line 100057
    sget-object v5, Lcom/sankuai/waimai/store/manager/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const/4 v7, 0x0

    .line 100060
    const v8, 0x5bee5d

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v9

    .line 100067
    if-eqz v9, :cond_1

    .line 100068
    .line 100069
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/share/e;->a(Landroid/app/Activity;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-nez v3, :cond_2

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    new-instance v5, Lcom/sankuai/waimai/store/manager/share/d;

    invoke-direct {v5, v0}, Lcom/sankuai/waimai/store/manager/share/d;-><init>(Lcom/sankuai/waimai/store/i/share/b;)V

    move v3, v4

    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/share/a;->d(Landroid/app/Activity;Landroid/graphics/Bitmap;IILcom/sankuai/waimai/foundation/core/service/share/listener/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
