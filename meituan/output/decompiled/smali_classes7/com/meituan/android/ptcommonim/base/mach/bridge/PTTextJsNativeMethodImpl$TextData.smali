.class public Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lastLineWidth:F

.field public lineCount:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Float;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    new-instance v1, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x1

    .line 150020
    aput-object v1, v0, v2

    .line 150021
    .line 150022
    sget-object v1, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v2, 0x749fe0

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    if-eqz v3, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    iput p1, p0, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;->lastLineWidth:F

    .line 150038
    .line 150039
    iput p2, p0, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;->lineCount:I

    .line 150040
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x34bd7a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;->message:Ljava/lang/String;

    .line 120025
    return-void
.end method
