.class public final Lcom/meituan/msc/modules/container/a$b;
.super Lcom/meituan/msc/modules/container/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/container/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "msc"

    invoke-direct {p0, v0}, Lcom/meituan/msc/modules/container/a$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/meituan/msc/modules/container/MSCActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
