.class final Lcom/vivo/push/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/vivo/push/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/push/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/push/h/a;-><init>(B)V

    sput-object v0, Lcom/vivo/push/h/a$a;->a:Lcom/vivo/push/h/a;

    return-void
.end method

.method public static synthetic a()Lcom/vivo/push/h/a;
    .locals 1

    sget-object v0, Lcom/vivo/push/h/a$a;->a:Lcom/vivo/push/h/a;

    return-object v0
.end method
