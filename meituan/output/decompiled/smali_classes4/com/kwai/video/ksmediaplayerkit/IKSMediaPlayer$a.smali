.class public Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x0

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x1

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    new-instance v1, Ljava/lang/Integer;

    .line 560023
    .line 560024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v2, 0x2

    .line 560028
    aput-object v1, v0, v2

    .line 560029
    .line 560030
    new-instance v1, Ljava/lang/Integer;

    .line 560031
    .line 560032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560033
    .line 560034
    .line 560035
    const/4 v2, 0x3

    .line 560036
    aput-object v1, v0, v2

    .line 560037
    .line 560038
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560039
    .line 560040
    const v2, 0xf14f73

    .line 560041
    .line 560042
    .line 560043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560044
    .line 560045
    .line 560046
    move-result v3

    .line 560047
    if-eqz v3, :cond_0

    .line 560048
    .line 560049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560050
    .line 560051
    .line 560052
    return-void

    .line 560053
    :cond_0
    iput p1, p0, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;->a:I

    .line 560054
    .line 560055
    iput p2, p0, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;->b:I

    .line 560056
    .line 560057
    iput p3, p0, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;->c:I

    .line 560058
    .line 560059
    iput p4, p0, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;->d:I

    .line 560060
    return-void
.end method
