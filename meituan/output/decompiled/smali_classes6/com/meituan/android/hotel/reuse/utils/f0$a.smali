.class public final Lcom/meituan/android/hotel/reuse/utils/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/utils/f0;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/f0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/utils/f0$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/f0$a;->a:Landroid/content/Context;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/utils/f0$a;->b:Ljava/util/List;

    .line 170003
    .line 170004
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    check-cast p2, Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-static {v0, p2}, Lcom/meituan/android/hotel/reuse/utils/f0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170014
    .line 170015
    return-void
.end method
