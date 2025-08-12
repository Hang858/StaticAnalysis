.class public final Lcom/meituan/android/recce/events/l$b;
.super Lcom/meituan/android/recce/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/events/l;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/recce/events/l$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/recce/events/l$b;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meituan/android/recce/events/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/events/l$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/events/l$b;->c:Ljava/lang/String;

    return-object v0
.end method
