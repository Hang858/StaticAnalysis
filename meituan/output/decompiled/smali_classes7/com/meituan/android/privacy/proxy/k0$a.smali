.class public final Lcom/meituan/android/privacy/proxy/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/impl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/proxy/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/proxy/k0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/k0$a;->a:Lcom/meituan/android/privacy/proxy/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/privacy/proxy/k0$a;->a:Lcom/meituan/android/privacy/proxy/k0;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    iput-boolean v0, p1, Lcom/meituan/android/privacy/proxy/k0;->c:Z

    .line 120006
    .line 120007
    iput-boolean v0, p1, Lcom/meituan/android/privacy/proxy/k0;->d:Z

    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
