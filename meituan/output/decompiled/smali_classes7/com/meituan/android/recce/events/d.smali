.class public final Lcom/meituan/android/recce/events/d;
.super Lcom/meituan/android/recce/events/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/events/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/recce/events/d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/meituan/android/recce/events/d;->c:I

    invoke-direct {p0}, Lcom/meituan/android/recce/events/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/events/d;->c:I

    return v0
.end method

.method public final data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/events/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/events/d;->a:Ljava/lang/String;

    return-object v0
.end method
