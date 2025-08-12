.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public promotionTitle:Ljava/lang/String;

.field public promotionUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromotionTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;->promotionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;->promotionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setPromotionTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;->promotionTitle:Ljava/lang/String;

    return-void
.end method

.method public setPromotionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;->promotionUrl:Ljava/lang/String;

    return-void
.end method
