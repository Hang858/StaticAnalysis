.class public final Lcom/meituan/android/mgc/api/update/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/update/listener/d$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/update/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/update/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/update/g;->b:Lcom/meituan/android/mgc/api/update/k;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/update/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/mgc/api/update/g;->b:Lcom/meituan/android/mgc/api/update/k;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/update/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/mgc/api/update/k;->y(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
