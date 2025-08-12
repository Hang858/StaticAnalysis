.class public Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public iconId:I

.field public iconImageUrl:Ljava/lang/String;

.field public iconName:Ljava/lang/String;

.field public iconRedirectUrl:Ljava/lang/String;

.field public iconSuperscript:Ljava/lang/String;

.field public iconSuperscriptBackgroundColor:Ljava/lang/String;

.field public iconType:I

.field public isCenterIcon:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e951a70c61c89bfL    # -1.2178401738753525E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconId:I

    return v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconSuperscript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconSuperscript:Ljava/lang/String;

    return-object v0
.end method

.method public getIconSuperscriptBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconSuperscriptBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconType:I

    return v0
.end method

.method public getIsCenterIcon()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->isCenterIcon:I

    return v0
.end method

.method public setIconId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconId:I

    return-void
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconName:Ljava/lang/String;

    return-void
.end method

.method public setIconRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setIconSuperscript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconSuperscript:Ljava/lang/String;

    return-void
.end method

.method public setIconSuperscriptBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconSuperscriptBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setIconType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->iconType:I

    return-void
.end method

.method public setIsCenterIcon(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->isCenterIcon:I

    return-void
.end method
