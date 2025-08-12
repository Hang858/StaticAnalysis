.class public final synthetic Lcom/meituan/android/legwork/ui/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment$a;


# static fields
.field public static final a:Lcom/meituan/android/legwork/ui/dialog/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/legwork/ui/dialog/g;

    invoke-direct {v0}, Lcom/meituan/android/legwork/ui/dialog/g;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/ui/dialog/g;->a:Lcom/meituan/android/legwork/ui/dialog/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 130000
    sget-object v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    const v3, 0x8489f6

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/e;->a(Ljava/lang/String;)V

    .line 130025
    :goto_0
    return-void
.end method
