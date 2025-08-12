.class public final synthetic Lcom/meituan/android/hotel/partner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final a:Lcom/meituan/android/hotel/partner/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/hotel/partner/b;

    invoke-direct {v0}, Lcom/meituan/android/hotel/partner/b;-><init>()V

    sput-object v0, Lcom/meituan/android/hotel/partner/b;->a:Lcom/meituan/android/hotel/partner/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Ljava/lang/Throwable;

    .line 130001
    .line 130002
    const-string v0, "process subscribe Exception: "

    .line 130003
    .line 130004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    const/4 v1, 0x3

    .line 130009
    invoke-static {p1, v0, v1}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 130010
    return-void
.end method
