.class public final synthetic Lcom/meituan/android/overseahotel/mrn/spannable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final a:Lcom/meituan/android/overseahotel/mrn/spannable/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/overseahotel/mrn/spannable/b;

    invoke-direct {v0}, Lcom/meituan/android/overseahotel/mrn/spannable/b;-><init>()V

    sput-object v0, Lcom/meituan/android/overseahotel/mrn/spannable/b;->a:Lcom/meituan/android/overseahotel/mrn/spannable/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meituan/android/overseahotel/mrn/spannable/a;

    invoke-interface {p1}, Lcom/meituan/android/overseahotel/mrn/spannable/a;->get()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
