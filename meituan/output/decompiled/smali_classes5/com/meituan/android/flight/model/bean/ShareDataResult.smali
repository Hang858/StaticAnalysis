.class public Lcom/meituan/android/flight/model/bean/ShareDataResult;
.super Lcom/meituan/android/flight/reuse/retrofit/b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/flight/reuse/retrofit/b<",
        "Lcom/meituan/android/flight/model/bean/ShareDataResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public friend:Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

.field public link:Ljava/lang/String;

.field public moments:Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

.field public qq:Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QQ"
    .end annotation
.end field

.field public twoDimensionCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cb0fb7583cb5e08L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/flight/reuse/retrofit/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriend()Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult;->friend:Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMoments()Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult;->moments:Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    return-object v0
.end method

.method public getQq()Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult;->qq:Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    return-object v0
.end method

.method public getTwoDimensionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult;->twoDimensionCode:Ljava/lang/String;

    return-object v0
.end method

.method public setFriend(Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult;->friend:Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult;->link:Ljava/lang/String;

    return-void
.end method

.method public setMoments(Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult;->moments:Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    return-void
.end method

.method public setQq(Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult;->qq:Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    return-void
.end method

.method public setTwoDimensionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult;->twoDimensionCode:Ljava/lang/String;

    return-void
.end method
