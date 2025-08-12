.class public final Lcom/meituan/android/dynamiclayout/render/k;
.super Lcom/meituan/android/dynamiclayout/render/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/render/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/meituan/android/dynamiclayout/render/b$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 770000
    invoke-interface {p3}, Lcom/meituan/android/dynamiclayout/render/b$b;->getLayout()Landroid/text/Layout;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p1

    .line 770004
    sget-object p3, Lcom/meituan/android/dynamiclayout/render/g;->a:[C

    .line 770005
    .line 770006
    invoke-static {p2, p1}, Lcom/meituan/android/dynamiclayout/render/smartwrap/a;->a(Ljava/lang/CharSequence;Landroid/text/Layout;)Ljava/lang/CharSequence;

    .line 770007
    .line 770008
    .line 770009
    move-result-object p1

    .line 770010
    return-object p1
.end method
