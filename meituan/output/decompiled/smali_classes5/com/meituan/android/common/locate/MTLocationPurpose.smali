.class public Lcom/meituan/android/common/locate/MTLocationPurpose;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Config_Location_Purpose:Ljava/lang/String;

.field public static SignIn:Ljava/lang/String;

.field public static Sport:Ljava/lang/String;

.field public static Transport:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64537e6d3dc7ac7aL    # 1.9285691330525002E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "config_location_purpose"

    sput-object v0, Lcom/meituan/android/common/locate/MTLocationPurpose;->Config_Location_Purpose:Ljava/lang/String;

    const-string v0, "SignIn"

    sput-object v0, Lcom/meituan/android/common/locate/MTLocationPurpose;->SignIn:Ljava/lang/String;

    const-string v0, "Transport"

    sput-object v0, Lcom/meituan/android/common/locate/MTLocationPurpose;->Transport:Ljava/lang/String;

    const-string v0, "Sport"

    sput-object v0, Lcom/meituan/android/common/locate/MTLocationPurpose;->Sport:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
