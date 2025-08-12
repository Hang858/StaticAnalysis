.class public final Lcom/meituan/android/recce/events/a$a;
.super Lcom/meituan/android/recce/events/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/events/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/events/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/recce/events/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/recce/events/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/events/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/events/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
