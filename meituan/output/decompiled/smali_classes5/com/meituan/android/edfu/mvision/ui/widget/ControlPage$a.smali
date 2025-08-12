.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 430000
    invoke-static {}, Lcom/meituan/android/edfu/mvision/netservice/d;->a()Lcom/meituan/android/edfu/mvision/netservice/d;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/netservice/d;->b:Lcom/meituan/android/edfu/mvision/netservice/a;

    .line 430005
    .line 430006
    iput-boolean p2, p1, Lcom/meituan/android/edfu/mvision/netservice/a;->a:Z

    .line 430007
    .line 430008
    sput-boolean p2, Lcom/meituan/android/edfu/mvision/utils/e;->d:Z

    .line 430009
    .line 430010
    return-void
.end method
