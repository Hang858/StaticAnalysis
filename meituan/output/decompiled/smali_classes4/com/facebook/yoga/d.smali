.class public abstract Lcom/facebook/yoga/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/facebook/yoga/d;
    .locals 1

    sget v0, Lcom/facebook/yoga/a;->c:I

    new-instance v0, Lcom/facebook/yoga/YogaNodeJNI;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaNodeJNI;-><init>()V

    return-object v0
.end method

.method public static e(Lcom/facebook/yoga/a;)Lcom/facebook/yoga/d;
    .locals 1

    sget v0, Lcom/facebook/yoga/a;->c:I

    new-instance v0, Lcom/facebook/yoga/YogaNodeJNI;

    invoke-direct {v0, p0}, Lcom/facebook/yoga/YogaNodeJNI;-><init>(Lcom/facebook/yoga/a;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()F
.end method

.method public abstract A0(F)V
.end method

.method public abstract B()F
.end method

.method public abstract B0(Lcom/facebook/yoga/YogaOverflow;)V
.end method

.method public abstract C(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;
.end method

.method public abstract C0(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract D()Lcom/facebook/yoga/e;
.end method

.method public abstract D0(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract E()Lcom/facebook/yoga/e;
.end method

.method public abstract E0(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract F()Lcom/facebook/yoga/e;
.end method

.method public abstract F0(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract G()Lcom/facebook/yoga/e;
.end method

.method public abstract G0(Lcom/facebook/yoga/YogaPositionType;)V
.end method

.method public abstract H()Lcom/facebook/yoga/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract H0(F)V
.end method

.method public abstract I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;
.end method

.method public abstract I0()V
.end method

.method public abstract J()Lcom/facebook/yoga/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract J0(F)V
.end method

.method public abstract K(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;
.end method

.method public abstract K0(Lcom/facebook/yoga/YogaWrap;)V
.end method

.method public abstract L()Lcom/facebook/yoga/YogaPositionType;
.end method

.method public abstract M()Lcom/facebook/yoga/YogaDirection;
.end method

.method public abstract N()Lcom/facebook/yoga/e;
.end method

.method public abstract O()Z
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Z
.end method

.method public abstract R()Z
.end method

.method public abstract S()V
.end method

.method public abstract T(I)Lcom/facebook/yoga/d;
.end method

.method public abstract U()V
.end method

.method public abstract V(Lcom/facebook/yoga/YogaAlign;)V
.end method

.method public abstract W(Lcom/facebook/yoga/YogaAlign;)V
.end method

.method public abstract X(Lcom/facebook/yoga/YogaAlign;)V
.end method

.method public abstract Y(F)V
.end method

.method public abstract Z(Lcom/facebook/yoga/YogaBaselineFunction;)V
.end method

.method public abstract a(Lcom/facebook/yoga/d;I)V
.end method

.method public abstract a0(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract b(FF)V
.end method

.method public abstract b0(Ljava/lang/Object;)V
.end method

.method public abstract c()Lcom/facebook/yoga/d;
.end method

.method public abstract c0(Lcom/facebook/yoga/YogaDirection;)V
.end method

.method public abstract d0(Lcom/facebook/yoga/YogaDisplay;)V
.end method

.method public abstract e0(F)V
.end method

.method public abstract f()V
.end method

.method public abstract f0(F)V
.end method

.method public abstract g()Lcom/facebook/yoga/YogaAlign;
.end method

.method public abstract g0()V
.end method

.method public abstract h()Lcom/facebook/yoga/YogaAlign;
.end method

.method public abstract h0(F)V
.end method

.method public abstract i()Lcom/facebook/yoga/YogaAlign;
.end method

.method public abstract i0(Lcom/facebook/yoga/YogaFlexDirection;)V
.end method

.method public abstract j()F
.end method

.method public abstract j0(F)V
.end method

.method public abstract k(Lcom/facebook/yoga/YogaEdge;)F
.end method

.method public abstract k0(F)V
.end method

.method public abstract l(I)Lcom/facebook/yoga/d;
.end method

.method public abstract l0(F)V
.end method

.method public abstract m()I
.end method

.method public abstract m0()V
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract n0(F)V
.end method

.method public abstract o()Lcom/facebook/yoga/e;
.end method

.method public abstract o0(Lcom/facebook/yoga/YogaJustify;)V
.end method

.method public abstract p()Lcom/facebook/yoga/YogaFlexDirection;
.end method

.method public abstract p0(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract q()F
.end method

.method public abstract q0(Lcom/facebook/yoga/YogaEdge;)V
.end method

.method public abstract r()F
.end method

.method public abstract r0(Lcom/facebook/yoga/YogaEdge;F)V
.end method

.method public abstract s()Lcom/facebook/yoga/e;
.end method

.method public abstract s0(F)V
.end method

.method public abstract t()Lcom/facebook/yoga/YogaJustify;
.end method

.method public abstract t0(F)V
.end method

.method public abstract u(Lcom/facebook/yoga/YogaEdge;)F
.end method

.method public abstract u0(F)V
.end method

.method public abstract v()Lcom/facebook/yoga/YogaDirection;
.end method

.method public abstract v0(F)V
.end method

.method public abstract w()F
.end method

.method public abstract w0(Lcom/facebook/yoga/YogaMeasureFunction;)V
.end method

.method public abstract x(Lcom/facebook/yoga/YogaEdge;)F
.end method

.method public abstract x0(F)V
.end method

.method public abstract y(Lcom/facebook/yoga/YogaEdge;)F
.end method

.method public abstract y0(F)V
.end method

.method public abstract z()F
.end method

.method public abstract z0(F)V
.end method
