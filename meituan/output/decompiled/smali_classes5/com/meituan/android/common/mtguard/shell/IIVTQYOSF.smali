.class public final Lcom/meituan/android/common/mtguard/shell/IIVTQYOSF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BRFI:I = 0x5c5328

.field public static final CQ:Ljava/lang/Boolean;

.field public static final DNFBGIX:Ljava/lang/String; = ""

.field public static final DU:Ljava/lang/String; = "release"

.field public static final FLWMEVUMVC:Ljava/lang/String; = "6.5.6"

.field public static final FSGIUFGOU:[Ljava/lang/String;

.field public static final GBANDXHNS:Ljava/lang/String; = "1.1.4"

.field public static final HSPBHBJI:Ljava/lang/String; = "1.1.6"

.field public static final IIVTQYOSF:Z = false

.field public static final OGHKORWPW:Ljava/lang/String; = "com.meituan.android.common.mtguard.shell"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OWPIKWGXA:Ljava/lang/String; = "com.meituan.android.common.mtguard.shell"

.field public static final ZZGP:Ljava/lang/String; = "1.1.1"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "libmtguard_1.so"

    const-string v1, "libmtguard_2.so"

    const-string v2, "libmtguard_3.so"

    const-string v3, "libmtguard_log.so"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/mtguard/shell/IIVTQYOSF;->FSGIUFGOU:[Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/meituan/android/common/mtguard/shell/IIVTQYOSF;->CQ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
