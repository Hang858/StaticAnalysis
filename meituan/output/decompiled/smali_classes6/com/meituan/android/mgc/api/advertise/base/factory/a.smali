.class public abstract Lcom/meituan/android/mgc/api/advertise/base/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;Ljava/lang/String;)Lcom/meituan/android/mgc/api/advertise/base/a;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public final b()Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;
    .locals 1

    sget-object v0, Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;->a:Lcom/meituan/android/mgc/api/advertise/base/factory/a$a;

    return-object v0
.end method
