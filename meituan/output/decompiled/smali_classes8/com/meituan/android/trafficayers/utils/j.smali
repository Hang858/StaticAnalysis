.class public final Lcom/meituan/android/trafficayers/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/meituan/android/trafficayers/utils/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/utils/l;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/j;->b:Lcom/meituan/android/trafficayers/utils/l;

    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/j;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/trafficayers/utils/j;->b:Lcom/meituan/android/trafficayers/utils/l;

    iget-object p2, p0, Lcom/meituan/android/trafficayers/utils/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/meituan/android/trafficayers/utils/l;->d(Ljava/util/ArrayList;)V

    return-void
.end method
