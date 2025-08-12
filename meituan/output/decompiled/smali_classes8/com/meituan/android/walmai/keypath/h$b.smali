.class public final Lcom/meituan/android/walmai/keypath/h$b;
.super Lcom/meituan/android/walmai/keypath/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/keypath/h;->b(Landroid/app/Activity;Lcom/meituan/android/walmai/keypath/enumtype/b;)Lcom/sankuai/waimai/manipulator/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/walmai/keypath/callback/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/keypath/h$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/meituan/android/walmai/keypath/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/h$b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/h$b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
