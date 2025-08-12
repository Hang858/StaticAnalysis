.class public final Lcom/sankuai/meituan/msv/experience/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/experience/g;->j(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/g$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/g$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/msv/experience/g$c;->c:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/msv/experience/g;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/g$c;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    const-string v1, "MSV_VIDEO_COVER_SHOW"

    .line 100005
    .line 100006
    const-string v2, "\u9996\u5e27\u56fe\u9884\u4e0b\u8f7d\u5931\u8d25"

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100010
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/msv/experience/g;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/g$c;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/g$c;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/g$c;->c:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100007
    .line 100008
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/msv/experience/g;->l(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100009
    .line 100010
    return-void
.end method
