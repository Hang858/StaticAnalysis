.class public final Lcom/meituan/android/mrn/component/map/view/map/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/map/utils/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/map/k;->I(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$j;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$j;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iput v1, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->A:I

    iput-object p1, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->C:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->H()V

    :goto_0
    return-void
.end method
