.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static IMAGE_TAG_TYPE:Ljava/lang/String;

.field public static TEXT_TAG_TYPE:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fontWeight:I

.field public imageHeight:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public imageWidth:Ljava/lang/String;

.field public tagType:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3bc9f455eb0dd497L    # -4.066688769324111E20

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "1"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->TEXT_TAG_TYPE:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "2"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->IMAGE_TAG_TYPE:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
