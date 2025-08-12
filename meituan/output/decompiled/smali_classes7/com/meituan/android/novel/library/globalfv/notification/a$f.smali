.class public final Lcom/meituan/android/novel/library/globalfv/notification/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/notification/a;->A(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/e<",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/notification/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/notification/a;Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$f;->c:Lcom/meituan/android/novel/library/globalfv/notification/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$f;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Ljava/lang/Boolean;

    .line 150001
    .line 150002
    check-cast p2, Landroid/graphics/Bitmap;

    .line 150003
    .line 150004
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$f;->a:Landroid/content/Context;

    .line 150005
    .line 150006
    if-eqz p2, :cond_1

    .line 150007
    .line 150008
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$f;->c:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 150009
    .line 150010
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/globalfv/notification/a;->n()Z

    .line 150011
    .line 150012
    .line 150013
    move-result p2

    .line 150014
    if-eqz p2, :cond_1

    .line 150015
    .line 150016
    if-eqz p1, :cond_1

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150019
    .line 150020
    .line 150021
    move-result p1

    .line 150022
    if-nez p1, :cond_0

    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$f;->c:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 150026
    .line 150027
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$f;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/a$f;->b:Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 150030
    .line 150031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150035
    .line 150036
    const/4 v1, 0x1

    .line 150037
    invoke-static {v1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->x(Z)V

    .line 150038
    .line 150039
    .line 150040
    const v1, 0x6024b

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/android/novel/library/globalfv/notification/a;->B(Landroid/content/Context;ILcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    :goto_0
    return-void
.end method
