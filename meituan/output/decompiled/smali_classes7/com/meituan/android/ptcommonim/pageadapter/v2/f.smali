.class public final Lcom/meituan/android/ptcommonim/pageadapter/v2/f;
.super Lcom/meituan/android/ptcommonim/pageadapter/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/ptcommonim/pageadapter/event/c<",
        "Lcom/meituan/android/ptcommonim/pageadapter/event/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/event/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/f;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/event/c;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/event/b;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/ptcommonim/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
