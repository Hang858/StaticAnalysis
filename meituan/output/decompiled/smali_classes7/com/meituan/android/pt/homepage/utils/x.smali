.class public final Lcom/meituan/android/pt/homepage/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/utils/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c06b7492124060L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/utils/x$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/utils/x$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/x;->a:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/utils/x$a;->get()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/utils/x;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 p1, 0x1

    .line 120011
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/utils/x;->a:Z

    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/x;->b:Ljava/lang/Object;

    .line 120014
    .line 120015
    return-object p1
.end method
