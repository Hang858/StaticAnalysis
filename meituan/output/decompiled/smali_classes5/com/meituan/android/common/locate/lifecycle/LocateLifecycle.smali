.class public abstract Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle$Event;
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
.method public abstract a(Lcom/meituan/android/common/locate/lifecycle/c;)V
    .param p1    # Lcom/meituan/android/common/locate/lifecycle/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
