.class public final Lcom/meituan/android/paybase/config/b;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, [Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    sput-boolean p1, Lcom/meituan/android/paybase/utils/d0;->f:Z

    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/paybase/utils/o0;->c()Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120010
    move-result-object p1

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    sput-boolean p1, Lcom/meituan/android/paybase/utils/d0;->f:Z

    .line 120007
    .line 120008
    return-void
.end method
