.class public final Lcom/meituan/android/mgc/api/h5Component/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/h5Component/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/h5Component/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/j;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/j;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 130001
    .line 130002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    new-instance v0, Lcom/meituan/android/mgc/api/h5Component/f;

    .line 130006
    .line 130007
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/api/h5Component/f;-><init>(Lcom/meituan/android/mgc/api/h5Component/g;)V

    .line 130008
    .line 130009
    .line 130010
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    return-void
.end method
