.class public final Lcom/meituan/android/yoda/activity/YodaConfirmActivity$d;
.super Lcom/meituan/android/yoda/plugins/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/activity/YodaConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$d;->a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    invoke-direct {p0}, Lcom/meituan/android/yoda/plugins/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9a2ca1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getNetEnv()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$d;->a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    iget v0, v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->t:I

    return v0
.end method
