.class public final Lcom/meituan/android/walmai/spike/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IDexCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/spike/m;->e(ILcom/meituan/android/walmai/spike/m$c;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/spike/m$c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/walmai/spike/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/spike/m;Lcom/meituan/android/walmai/spike/m$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/spike/m$a;->c:Lcom/meituan/android/walmai/spike/m;

    iput-object p2, p0, Lcom/meituan/android/walmai/spike/m$a;->a:Lcom/meituan/android/walmai/spike/m$c;

    iput p3, p0, Lcom/meituan/android/walmai/spike/m$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 3

    .line 170000
    iget v0, p0, Lcom/meituan/android/walmai/spike/m$a;->b:I

    .line 170001
    .line 170002
    add-int/lit8 v0, v0, -0x1

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/walmai/spike/m$a;->c:Lcom/meituan/android/walmai/spike/m;

    .line 170005
    .line 170006
    iget-object v2, p0, Lcom/meituan/android/walmai/spike/m$a;->a:Lcom/meituan/android/walmai/spike/m$c;

    .line 170007
    .line 170008
    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/meituan/android/walmai/spike/m;->e(ILcom/meituan/android/walmai/spike/m$c;ILjava/lang/String;)V

    .line 170009
    .line 170010
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/walmai/spike/m$a;->a:Lcom/meituan/android/walmai/spike/m$c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget v0, p0, Lcom/meituan/android/walmai/spike/m$a;->b:I

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    sub-int/2addr v0, v1

    .line 120008
    check-cast p1, Lcom/meituan/android/walmai/spike/l;

    .line 120009
    .line 120010
    iget-object v2, p1, Lcom/meituan/android/walmai/spike/l;->c:Lcom/meituan/android/walmai/spike/m;

    iget-object v3, p1, Lcom/meituan/android/walmai/spike/l;->a:Lcom/meituan/android/walmai/spike/m$b;

    iget p1, p1, Lcom/meituan/android/walmai/spike/l;->b:I

    sub-int/2addr p1, v0

    invoke-virtual {v2, v3, v1, p1}, Lcom/meituan/android/walmai/spike/m;->c(Lcom/meituan/android/walmai/spike/m$b;ZI)V

    :cond_0
    return-void
.end method
