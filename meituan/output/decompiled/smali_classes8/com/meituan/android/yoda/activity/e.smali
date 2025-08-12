.class public final Lcom/meituan/android/yoda/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/yoda/interfaces/d<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/activity/e;->a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/activity/e;->a:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    iget-object v0, v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
