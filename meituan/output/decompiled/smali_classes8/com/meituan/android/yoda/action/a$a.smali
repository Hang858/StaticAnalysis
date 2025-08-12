.class public final Lcom/meituan/android/yoda/action/a$a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;

    invoke-direct {v0}, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;-><init>()V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;

    const-string v0, "InfoErrorFragment"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const v0, 0x7ffffffa

    return v0
.end method
