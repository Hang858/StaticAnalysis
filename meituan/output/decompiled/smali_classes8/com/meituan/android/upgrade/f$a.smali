.class public final Lcom/meituan/android/upgrade/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/upgrade/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/f$a;->a:Lcom/meituan/android/upgrade/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/android/upgrade/f$a;->a:Lcom/meituan/android/upgrade/f;

    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Lcom/meituan/android/upgrade/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
