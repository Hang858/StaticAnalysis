.class public final Lcom/meituan/android/common/horn/extra/uuid/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/extra/uuid/c;->b(Landroid/content/Context;Lcom/meituan/android/common/horn/extra/uuid/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/extra/uuid/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/extra/uuid/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/uuid/c$a;->a:Lcom/meituan/android/common/horn/extra/uuid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/common/horn/extra/uuid/c$a;->a:Lcom/meituan/android/common/horn/extra/uuid/a;

    .line 430001
    .line 430002
    if-eqz p1, :cond_0

    .line 430003
    .line 430004
    invoke-interface {p1, p2}, Lcom/meituan/android/common/horn/extra/uuid/a;->a(Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    return-void
.end method
