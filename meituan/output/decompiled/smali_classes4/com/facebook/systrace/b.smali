.class public final Lcom/facebook/systrace/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/b$c;,
        Lcom/facebook/systrace/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/systrace/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4664c2fabf6c5b3L    # -2.446073587224463E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/systrace/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/systrace/b$c;-><init>(Lcom/facebook/systrace/b$a;)V

    sput-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/systrace/b$b;
    .locals 1

    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    return-object v0
.end method

.method public static b()Lcom/facebook/systrace/b$b;
    .locals 1

    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    return-object v0
.end method
