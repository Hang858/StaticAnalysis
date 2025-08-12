.class public final Lcom/meituan/android/mrn/components/boxview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/mrn/components/boxview/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/android/mrn/lite/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1049da5255895c6bL    # 3.330437042542667E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/meituan/android/mrn/lite/a;)Lcom/meituan/android/mrn/lite/b;
    .locals 3

    .line 170000
    new-instance v0, Lcom/meituan/android/mrn/lite/c;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/meituan/android/mrn/lite/c;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iput-object p1, v0, Lcom/meituan/android/mrn/lite/c;->a:Landroid/app/Application;

    .line 170006
    .line 170007
    const/4 p1, 0x1

    .line 170008
    iput-boolean p1, v0, Lcom/meituan/android/mrn/lite/c;->b:Z

    .line 170009
    .line 170010
    iput-object p2, v0, Lcom/meituan/android/mrn/lite/c;->c:Lcom/meituan/android/mrn/lite/a;

    .line 170011
    .line 170012
    const/4 p1, 0x0

    .line 170013
    new-array p1, p1, [Ljava/lang/Object;

    .line 170014
    .line 170015
    sget-object p2, Lcom/meituan/android/mrn/lite/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0xa0c480

    .line 170018
    .line 170019
    .line 170020
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Lcom/meituan/android/mrn/lite/b;

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/mrn/lite/c;->a:Landroid/app/Application;

    .line 170034
    .line 170035
    const-string p2, "Application property has not been set with this builder"

    .line 170036
    .line 170037
    invoke-static {p1, p2}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    new-instance p1, Lcom/meituan/android/mrn/lite/b;

    iget-object p2, v0, Lcom/meituan/android/mrn/lite/c;->a:Landroid/app/Application;

    iget-boolean v1, v0, Lcom/meituan/android/mrn/lite/c;->b:Z

    iget-object v0, v0, Lcom/meituan/android/mrn/lite/c;->c:Lcom/meituan/android/mrn/lite/a;

    invoke-direct {p1, p2, v1, v0}, Lcom/meituan/android/mrn/lite/b;-><init>(Landroid/app/Application;ZLcom/meituan/android/mrn/lite/a;)V

    :goto_0
    return-object p1
.end method
