.class public final Lcom/meituan/android/edfu/mvision/ui/g$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/g;->u5(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$k;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$k;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    return-void
.end method
