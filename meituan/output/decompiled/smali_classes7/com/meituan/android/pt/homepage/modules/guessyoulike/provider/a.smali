.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x544cf42ffa6cd94L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;

    return-object v0
.end method
