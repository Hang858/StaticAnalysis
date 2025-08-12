.class public final Lcom/meituan/android/launcher/secondary/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/a;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/secondary/ui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/ui/a;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/a$a;->b:Lcom/meituan/android/launcher/secondary/ui/a;

    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/ui/a$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/a$a;->b:Lcom/meituan/android/launcher/secondary/ui/a;

    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/a$a;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/meituan/android/launcher/secondary/ui/a;->y(Landroid/app/Application;)V

    return-void
.end method
