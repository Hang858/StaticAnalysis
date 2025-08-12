.class public final Lcom/meituan/android/identifycardrecognizer/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bc0beccd88513e4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f6083

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/utils/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/utils/b;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/identifycardrecognizer/utils/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/identifycardrecognizer/utils/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/identifycardrecognizer/utils/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/identifycardrecognizer/utils/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/identifycardrecognizer/utils/b;->b:Ljava/lang/String;

    return-void
.end method
