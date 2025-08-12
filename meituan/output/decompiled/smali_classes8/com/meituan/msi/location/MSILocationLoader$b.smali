.class public final Lcom/meituan/msi/location/MSILocationLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/locate/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/location/MSILocationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/locate/lifecycle/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/meituan/android/privacy/locate/lifecycle/c;)V
    .locals 0
    .param p1    # Lcom/meituan/android/privacy/locate/lifecycle/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/msi/location/MSILocationLoader$b;->a:Lcom/meituan/android/privacy/locate/lifecycle/c;

    return-void
.end method
