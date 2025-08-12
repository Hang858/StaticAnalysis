.class public final Lcom/meituan/android/edfu/mvex/ui/base/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvex/ui/base/b;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/ui/base/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/b$b;->a:Lcom/meituan/android/edfu/mvex/ui/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/b$b;->a:Lcom/meituan/android/edfu/mvex/ui/base/b;

    iget-object p1, p1, Lcom/meituan/android/edfu/mvex/ui/base/b;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
