.class public final Lcom/meituan/android/paybase/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/paybase/dialog/f$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, -0x666667

    iput v0, p0, Lcom/meituan/android/paybase/dialog/h;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/h;->b:Lcom/meituan/android/paybase/dialog/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/dialog/h;->a:I

    return v0
.end method

.method public final r0()Lcom/meituan/android/paybase/dialog/f$e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/h;->b:Lcom/meituan/android/paybase/dialog/f$e;

    return-object v0
.end method
