.class public final Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->A9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    iget-object p2, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/android/train/homecards/tab/train/o;->g(Ljava/lang/String;)V

    return-void
.end method
