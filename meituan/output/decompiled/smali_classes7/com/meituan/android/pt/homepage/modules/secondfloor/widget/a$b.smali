.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->b(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a$b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a$b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->t:Landroid/widget/ImageView;

    sget-object p2, Lcom/meituan/android/hades/hardeat/a;->h:Lcom/meituan/android/hades/hardeat/a;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
