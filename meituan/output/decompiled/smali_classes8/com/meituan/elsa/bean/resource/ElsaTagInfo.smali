.class public Lcom/meituan/elsa/bean/resource/ElsaTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/bean/resource/ElsaTagInfo$BundleWithType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleListWithType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/resource/ElsaTagInfo$BundleWithType;",
            ">;"
        }
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/resource/ElsaTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tagId:I

.field public tagName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6caa0263a7be67a5L    # 2.801922599148712E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleWithTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/resource/ElsaTagInfo$BundleWithType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/elsa/bean/resource/ElsaTagInfo;->bundleListWithType:Ljava/util/List;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/resource/ElsaTagInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/elsa/bean/resource/ElsaTagInfo;->children:Ljava/util/List;

    return-object v0
.end method

.method public getTagId()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/bean/resource/ElsaTagInfo;->tagId:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/resource/ElsaTagInfo;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public setBundleWithTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/resource/ElsaTagInfo$BundleWithType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/elsa/bean/resource/ElsaTagInfo;->bundleListWithType:Ljava/util/List;

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/resource/ElsaTagInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/elsa/bean/resource/ElsaTagInfo;->children:Ljava/util/List;

    return-void
.end method

.method public setTagId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/resource/ElsaTagInfo;->tagId:I

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/bean/resource/ElsaTagInfo;->tagName:Ljava/lang/String;

    return-void
.end method
