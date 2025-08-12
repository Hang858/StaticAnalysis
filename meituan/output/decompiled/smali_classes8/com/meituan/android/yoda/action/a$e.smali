.class public final Lcom/meituan/android/yoda/action/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/action/a;->b(ILandroid/os/Bundle;)Lcom/meituan/android/yoda/action/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/yoda/interfaces/d<",
        "Lcom/meituan/android/yoda/fragment/BaseFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/yoda/action/a$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    invoke-direct {v0}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;-><init>()V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    const-string v0, "FaceDetectionFragment"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/action/a$e;->a:I

    return v0
.end method
