.class public final Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/router/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/router/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
